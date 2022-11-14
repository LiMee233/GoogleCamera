.class public final synthetic Lhvz;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lhwf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhwf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->a:Lhwf;

    iput-wide p2, p0, Lhvz;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    iget-object v0, p0, Lhvz;->a:Lhwf;

    iget-wide v1, p0, Lhvz;->b:J

    iget-object v3, v0, Lhwf;->l:Ldkk;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ldkk;->c(I)Lpho;

    move-result-object v3

    new-instance v4, Lhwe;

    invoke-direct {v4, v0, v1, v2}, Lhwe;-><init>(Lhwf;J)V

    iget-object v0, v0, Lhwf;->h:Llap;

    invoke-static {v3, v4, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
