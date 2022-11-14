.class public final synthetic Lcgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgl;

.field public final synthetic b:Lpic;

.field public final synthetic c:Llfh;


# direct methods
.method public synthetic constructor <init>(Lcgl;Lpic;Llfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Lcgl;

    iput-object p2, p0, Lcgg;->b:Lpic;

    iput-object p3, p0, Lcgg;->c:Llfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcgg;->a:Lcgl;

    iget-object v1, p0, Lcgg;->b:Lpic;

    iget-object v2, p0, Lcgg;->c:Llfh;

    iget-object v0, v0, Lcgl;->t:Lijw;

    sget-object v3, Lijv;->e:Lijv;

    invoke-virtual {v0, v3}, Lijq;->i(Ljava/lang/Enum;)V

    invoke-interface {v2}, Llfh;->k()Lpho;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpic;->e(Lpho;)Z

    return-void
.end method
