.class public final Lkvu;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/ParcelFileDescriptor;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkvv;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lkvv;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lkvu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lkvu;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lkvu;->a:Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lkvu;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method static final a(Ljava/io/Closeable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_0
    const-string v1, "Could not close stream"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_3

    :goto_2
    const-string v0, "FileTeleporter"

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_1b

    :goto_0
    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_15

    :goto_1
    const-string v0, "Could not create temporary file:"

    goto/32 :goto_29

    :goto_2
    invoke-static {p1, v1, v2, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_23

    :goto_3
    const-string p2, "setTempDir() must be called before writing this object to a parcel."

    goto/32 :goto_21

    :goto_4
    new-instance v0, Ljava/io/DataOutputStream;

    goto/32 :goto_12

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_6
    throw p1

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_9
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lkvu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lkvu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_a
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_b
    goto/16 :goto_25

    :goto_c
    goto/32 :goto_22

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :try_start_1
    const-string v1, "teleporter"

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lkvu;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_16

    :goto_e
    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_11

    :goto_f
    throw p2

    :goto_10
    goto/32 :goto_28

    :goto_11
    const/4 p2, 0x4

    goto/32 :goto_27

    :goto_12
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto/32 :goto_9

    :goto_13
    throw p1

    :catch_0
    move-exception p1

    goto/32 :goto_a

    :goto_14
    iget-object v2, p0, Lkvu;->a:Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_2

    :goto_15
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_26

    :goto_16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/32 :goto_4

    :goto_17
    invoke-static {v0}, Lkvu;->a(Ljava/io/Closeable;)V

    goto/32 :goto_13

    :goto_18
    iget-object v1, p0, Lkvu;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_19
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1a
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_7

    :goto_1b
    iget-object v0, p0, Lkvu;->a:Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_1c

    :goto_1c
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_1d
    const-string p2, "Temporary file is somehow already deleted."

    goto/32 :goto_8

    :goto_1e
    goto :goto_1f

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write into unlinked file"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1f
    goto/32 :goto_17

    :goto_20
    throw p1

    :catch_2
    move-exception p1

    goto/32 :goto_19

    :goto_21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_22
    iget-object v0, p0, Lkvu;->d:Ljava/io/File;

    goto/32 :goto_d

    :goto_23
    const/4 p2, 0x3

    goto/32 :goto_18

    :goto_24
    invoke-static {v0}, Lkvu;->a(Ljava/io/Closeable;)V

    :goto_25
    goto/32 :goto_1a

    :goto_26
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1e

    :goto_27
    iget-object v1, p0, Lkvu;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_28
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_29
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f
.end method
