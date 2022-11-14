.class public final synthetic Leqo;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Leqw;

.field public final synthetic b:Lerj;

.field public final synthetic c:Llcc;


# direct methods
.method public synthetic constructor <init>(Leqw;Lerj;Llcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqo;->a:Leqw;

    iput-object p2, p0, Leqo;->b:Lerj;

    iput-object p3, p0, Leqo;->c:Llcc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Leqo;->a:Leqw;

    iget-object v1, p0, Leqo;->b:Lerj;

    iget-object v2, p0, Leqo;->c:Llcc;

    sget-object v3, Lovg;->a:Louy;

    new-instance v3, Leqk;

    invoke-direct {v3, v0, v2}, Leqk;-><init>(Leqw;Llcc;)V

    const-string v0, "close"

    invoke-virtual {v1, v0, v3}, Lerj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
