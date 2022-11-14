.class public final Lddz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->c()Lddf;

    move-result-object v0

    sput-object v0, Lddz;->a:Lddf;

    return-void
.end method
