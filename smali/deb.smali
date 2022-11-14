.class public final Ldeb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddh;

.field public static final b:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.artemis"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->d()Lddf;

    move-result-object v0

    sput-object v0, Ldeb;->b:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "camera.artemis_idx"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Ldeb;->a:Lddh;

    return-void
.end method
