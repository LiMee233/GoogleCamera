.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lhdc;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lhdc;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lhdc;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    check-cast v1, Lbeh;

    goto/32 :goto_6

    :goto_2
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_a

    :goto_3
    check-cast v2, Loxj;

    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lhdc;->b:Lpmr;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v3, v0, v1}, Lhdd;-><init>(Landroid/app/Activity;Lbeh;)V

    goto/32 :goto_2

    :goto_6
    iget-object v2, p0, Lhdc;->c:Lpmr;

    goto/32 :goto_8

    :goto_7
    check-cast v0, Ldtt;

    goto/32 :goto_0

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    invoke-interface {v2, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_d

    :goto_b
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_c
    new-instance v3, Lhdd;

    goto/32 :goto_5

    :goto_d
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_e
    return-object v3

    :goto_f
    iget-object v0, p0, Lhdc;->a:Lpmr;

    goto/32 :goto_7
.end method
