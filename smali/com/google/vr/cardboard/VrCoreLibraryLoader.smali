.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lpwx;->b:Lpwx;

    sget-object v1, Lpwx;->a:Lpwx;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lpwx;Lpwx;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lpwx;Lpwx;)J
    .locals 11

    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lpxe; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_e

    :try_start_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    nop

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpwx;->a(Ljava/lang/String;)Lpwx;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v8, v7, Lpwx;->c:I

    iget v9, p1, Lpwx;->c:I

    if-le v8, v9, :cond_0

    goto :goto_0

    :cond_0
    if-lt v8, v9, :cond_9

    iget v8, v7, Lpwx;->d:I

    iget v9, p1, Lpwx;->d:I

    if-gt v8, v9, :cond_1

    if-lt v8, v9, :cond_9

    iget v7, v7, Lpwx;->e:I

    iget v8, p1, Lpwx;->e:I

    if-gt v7, v8, :cond_1

    if-lt v7, v8, :cond_9

    :cond_1
    :goto_0
    invoke-static {p0}, Lqly;->ap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lqly;->ap(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Lqly;->t:I

    sget-object v7, Lqly;->u:Lpyd;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-static {p0}, Lqly;->ap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v7}, Lqly;->aq(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v9, v8

    goto :goto_1

    :cond_2
    const-string v9, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lpyd;

    if-eqz v10, :cond_3

    check-cast v9, Lpyd;

    goto :goto_1

    :cond_3
    new-instance v9, Lpyd;

    invoke-direct {v9, v7}, Lpyd;-><init>(Landroid/os/IBinder;)V

    :goto_1
    sput-object v9, Lqly;->u:Lpyd;

    :cond_4
    sget-object v7, Lqly;->u:Lpyd;

    invoke-static {v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Ljava/lang/Object;)Lbmo;

    move-result-object v3

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Ljava/lang/Object;)Lbmo;

    move-result-object p0

    invoke-virtual {v7}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v9, p0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v7, v6, v9}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lpye;

    if-eqz v7, :cond_6

    move-object v8, v6

    check-cast v8, Lpye;

    goto :goto_2

    :cond_6
    new-instance v8, Lpye;

    invoke-direct {v8, v3}, Lpye;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v8, :cond_7

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_7
    const/16 p0, 0x13

    if-ge v4, p0, :cond_8

    iget p0, p2, Lpwx;->c:I

    iget p1, p2, Lpwx;->d:I

    iget p2, p2, Lpwx;->e:I

    invoke-virtual {v8}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v5, v3}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    :cond_8
    invoke-virtual {p1}, Lpwx;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lpwx;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {v8, p0, p2}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    :cond_9
    new-array p0, v5, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v3, p0, p2

    invoke-virtual {p1}, Lpwx;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lpxe;

    invoke-direct {p0, v6}, Lpxe;-><init>(I)V

    throw p0

    :cond_a
    new-instance p0, Lpxe;

    invoke-direct {p0, v6}, Lpxe;-><init>(I)V

    throw p0

    :cond_b
    new-instance p0, Lpxe;

    invoke-direct {p0, v6}, Lpxe;-><init>(I)V

    throw p0

    :cond_c
    new-instance p0, Lpxe;

    invoke-direct {p0, v6}, Lpxe;-><init>(I)V

    throw p0

    :cond_d
    new-instance p0, Lpxe;

    invoke-direct {p0, v5}, Lpxe;-><init>(I)V

    throw p0

    :cond_e
    new-instance p0, Lpxe;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lpxe;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p1

    new-instance p1, Lpxe;

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Lpxe;-><init>(I)V

    throw p1
    :try_end_1
    .catch Lpxe; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
