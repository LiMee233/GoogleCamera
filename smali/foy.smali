.class public final Lfoy;
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

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lfoy;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lfoy;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lfoy;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-direct {v0, v1}, Lfol;-><init>(Lpmr;)V

    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_2


    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0}, Lfos;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_b

    :goto_6
    invoke-direct {v1, v2}, Lfom;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_10

    :goto_8
    new-instance v1, Lfom;

    goto/32 :goto_6

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    return-object v0

    :goto_b
    new-instance v0, Lfol;

    goto/32 :goto_0

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_d
    iget-object v2, p0, Lfoy;->c:Lpmr;

    goto/32 :goto_13

    :goto_e
    sget v0, Logs;->b:I

    goto/32 :goto_f

    :goto_f
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_4

    :goto_10
    iget-object v1, p0, Lfoy;->b:Lpmr;

    goto/32 :goto_d

    :goto_11
    check-cast v0, Lfos;

    goto/32 :goto_3

    :goto_12
    iget-object v0, p0, Lfoy;->a:Lpmr;

    goto/32 :goto_11

    :goto_13
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_e
.end method
