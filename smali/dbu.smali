.class public final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldbu;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ldbu;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Ldbu;->b:Lpmr;

    :try_start_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbn;

    sget v1, Ldcx;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x59682f00

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ldbr;

    invoke-direct {v5, v4, v6, v2, v3}, Ldbr;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    invoke-static {v5}, Lkab;->a(Ljzy;)Ljzz;

    move-result-object v2

    new-instance v3, Ldbs;

    invoke-direct {v3, v0, v1, v4, v2}, Ldbs;-><init>(Lnbn;ILjava/util/concurrent/atomic/AtomicBoolean;Ljzz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    const-string v1, "Error trying to initialize audio"

    goto/32 :goto_a

    :goto_3
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Ldbu;->a:Lpmr;

    goto/32 :goto_9

    :goto_6
    goto :goto_c

    :catch_0
    move-exception v0

    goto/32 :goto_8

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_8
    const-string v0, "AudioModule"

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_c


    goto/32 :goto_7

    :goto_d
    check-cast v0, Lcgs;

    goto/32 :goto_0
.end method
