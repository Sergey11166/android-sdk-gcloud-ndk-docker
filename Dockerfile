FROM sergey11166/android-sdk-gcloud

ENV ANDROID_NDK=/opt/android-ndk-linux
ENV ANDROID_NDK_HOME=/opt/android-ndk-linux

RUN wget -q --output-document=android-ndk.zip https://dl.google.com/android/repository/android-ndk-r18-linux-x86_64.zip && \
	unzip android-ndk.zip && \
	rm -f android-ndk.zip && \
	mv android-ndk-r18 android-ndk-linux
