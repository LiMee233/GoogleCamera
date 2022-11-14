.class public final Ldkd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lllb;

.field public final b:Landroid/os/Handler;

.field public c:Llic;

.field public d:Llic;


# direct methods
.method public constructor <init>(Lllb;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Lllb;

    iput-object p2, p0, Ldkd;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldkd;->d:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldkd;->d:Llic;

    :cond_0
    return-void
.end method
