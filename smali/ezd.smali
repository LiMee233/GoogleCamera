.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaf;


# instance fields
.field public final a:Lfbd;

.field public volatile b:Lmuu;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Loxj;


# direct methods
.method public constructor <init>(Lcgs;Landroid/media/MediaFormat;Lfbd;Loxj;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p2, p0, Lezd;->d:Landroid/media/MediaFormat;

    goto/32 :goto_b

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_5
    iput-object p4, p0, Lezd;->e:Loxj;

    goto/32 :goto_6

    :goto_6
    iput-object p5, p0, Lezd;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_7
    sget-object p2, Lche;->a:Lcgt;

    goto/32 :goto_8

    :goto_8
    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_b
    iput-object p3, p0, Lezd;->a:Lfbd;

    goto/32 :goto_7

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_e

    :goto_d
    return-void

    :goto_e
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p4

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lmuu;Lfae;)V
    .locals 0

    goto/32 :goto_f

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-static {p2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_10

    :goto_3
    iget-object p2, p0, Lezd;->e:Loxj;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_12

    :goto_5
    iput-object p1, p0, Lezd;->b:Lmuu;

    goto/32 :goto_0

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_13

    :goto_8
    invoke-static {p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p2

    goto/32 :goto_e

    :goto_9
    invoke-interface {p2}, Loxj;->isDone()Z

    move-result p2

    goto/32 :goto_14

    :goto_a
    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    goto/32 :goto_d

    :goto_b
    iget-object p2, p0, Lezd;->e:Loxj;

    goto/32 :goto_9

    :goto_c
    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p2

    goto/32 :goto_a

    :goto_d
    invoke-interface {p1}, Lmuu;->close()V

    goto/32 :goto_11

    :goto_e
    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    goto/32 :goto_5

    :goto_f
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_10
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_11
    return-void

    :goto_12
    if-eqz p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_13
    iget-object p2, p0, Lezd;->d:Landroid/media/MediaFormat;

    goto/32 :goto_8

    :goto_14
    if-nez p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lmuu;->close()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lezd;->b:Lmuu;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    iput-object v1, p0, Lezd;->b:Lmuu;

    goto/32 :goto_0
.end method
