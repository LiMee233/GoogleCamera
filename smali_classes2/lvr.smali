.class public final Llvr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llvs;
    .locals 3

    iget-object v0, p0, Llvr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Llvs;

    iget-object v2, p0, Llvr;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Llvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: cameraId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
