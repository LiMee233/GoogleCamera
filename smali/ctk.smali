.class final synthetic Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfd;


# instance fields
.field private final a:Lpls;


# direct methods
.method public constructor <init>(Lpls;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lctk;->a:Lpls;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lhfc;)Lhfc;
    .locals 6

    goto/32 :goto_2

    :goto_0
    move-object p1, v0

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lctk;->a:Lpls;

    :try_start_0
    iget-object v1, p1, Lhfc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lhfc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x62

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_3
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    invoke-interface {v0, p1}, Lcuq;->a(Lhfc;)Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_4
    goto :goto_6

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_5
    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    goto/32 :goto_1
.end method
