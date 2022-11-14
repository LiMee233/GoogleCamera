.class public final synthetic Lfoj;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lfon;

.field public final synthetic b:Lika;

.field public final synthetic c:Lhsb;

.field public final synthetic d:Loix;

.field public final synthetic e:Liih;


# direct methods
.method public synthetic constructor <init>(Lfon;Lika;Lhsb;Loix;Liih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Lfon;

    iput-object p2, p0, Lfoj;->b:Lika;

    iput-object p3, p0, Lfoj;->c:Lhsb;

    iput-object p4, p0, Lfoj;->d:Loix;

    iput-object p5, p0, Lfoj;->e:Liih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 10

    iget-object v0, p0, Lfoj;->a:Lfon;

    iget-object v3, p0, Lfoj;->b:Lika;

    iget-object v6, p0, Lfoj;->c:Lhsb;

    iget-object v4, p0, Lfoj;->d:Loix;

    iget-object v5, p0, Lfoj;->e:Liih;

    move-object v7, p1

    check-cast v7, Lfos;

    iget-object v2, v0, Lfon;->a:Lfot;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iget-object v0, v2, Lfot;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lfnw;

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lfnw;-><init>(Lfot;Lika;Loix;Liih;Lhsb;Lfos;Lpic;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
