.class public final Lazm;
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

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lazm;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lazm;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lazm;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    check-cast v1, Ljip;

    goto/32 :goto_8

    :goto_2
    return-object v3

    :goto_3
    iget-object v0, p0, Lazm;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lazm;->b:Lpmr;

    goto/32 :goto_4

    :goto_6
    check-cast v0, Lcsc;

    goto/32 :goto_5

    :goto_7
    new-instance v3, Lazl;

    goto/32 :goto_9

    :goto_8
    iget-object v2, p0, Lazm;->c:Lpmr;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v3, v0, v1, v2}, Lazl;-><init>(Lcsc;Ljip;Lpmr;)V

    goto/32 :goto_2
.end method
