.class final Lowo;
.super Lowa;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lown;


# direct methods
.method public constructor <init>(Loft;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lowa;-><init>(Loft;ZZ)V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0}, Lowa;->f()V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p1, p0, p4, p3}, Lowm;-><init>(Lowo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lowo;->c:Lown;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    new-instance p1, Lowm;

    goto/32 :goto_2
.end method

.method public constructor <init>(Loft;ZLjava/util/concurrent/Executor;Lowf;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lowo;->c:Lown;

    goto/32 :goto_5

    :goto_1
    new-instance p1, Lowl;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lowa;-><init>(Loft;ZZ)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1, p0, p4, p3}, Lowl;-><init>(Lowo;Lowf;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Lowa;->f()V

    goto/32 :goto_6

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lovz;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1}, Lowa;->a(Lovz;)V

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lowo;->c:Lown;

    :goto_4
    goto/32 :goto_0

    :goto_5
    sget-object v0, Lovz;->a:Lovz;

    goto/32 :goto_6

    :goto_6
    if-eq p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1
.end method

.method protected final c()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Loxi;->e()V

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lowo;->c:Lown;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lowo;->c:Lown;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lown;->d()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method
