.class public final Lbbt;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbbt;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lbbt;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lbbt;->c:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lbbt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lbbt;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lbbt;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lbbs;
    .locals 5

    goto/32 :goto_2

    :goto_0
    check-cast v1, Lfuv;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lbbs;-><init>(Lftv;Lfuu;Lbdi;Z)V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lbbt;->a:Lpmr;

    goto/32 :goto_c

    :goto_3
    iget-object v3, p0, Lbbt;->c:Lpmr;

    goto/32 :goto_7

    :goto_4
    check-cast v0, Lftv;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1}, Lfuv;->a()Lfuu;

    move-result-object v1

    goto/32 :goto_b

    :goto_6
    return-object v4

    :goto_7
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_9

    :goto_9
    new-instance v4, Lbbs;

    goto/32 :goto_1

    :goto_a
    iget-object v1, p0, Lbbt;->b:Lpmr;

    goto/32 :goto_0

    :goto_b
    invoke-static {}, Lbdj;->a()Lbdi;

    move-result-object v2

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbbt;->a()Lbbs;

    move-result-object v0

    goto/32 :goto_0
.end method
