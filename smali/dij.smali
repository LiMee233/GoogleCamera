.class public final Ldij;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldij;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ldij;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Ldij;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Ldij;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldij;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-object v2

    :goto_1
    invoke-direct {v2, v0, v1}, Ldii;-><init>(Ldhh;Lnza;)V

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ldhh;

    goto/32 :goto_8

    :goto_4
    check-cast v1, Lfrp;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ldij;->a:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Lfrp;->a()Lnza;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    new-instance v2, Ldii;

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Ldij;->b:Lpmr;

    goto/32 :goto_4
.end method
