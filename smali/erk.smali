.class public final synthetic Lerk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lple;


# direct methods
.method public synthetic constructor <init>(JLple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerk;->a:J

    iput-object p3, p0, Lerk;->b:Lple;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lerk;->a:J

    iget-object v2, p0, Lerk;->b:Lple;

    sget-object v3, Lero;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    sget-object v4, Lovg;->a:Louy;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x5a4

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Couldn\'t submit frame %s."

    invoke-interface {v3, v4, v0, v1}, Loub;->q(Ljava/lang/String;J)V

    iget-object v0, v2, Lple;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
