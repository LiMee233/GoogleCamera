.class public final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldco;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Ldco;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Ldco;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ldco;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ldcm;

    goto/32 :goto_2

    :goto_1
    check-cast v0, Llrw;

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1}, Ldcm;-><init>([B)V

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Ldco;->a:Lpmr;

    goto/32 :goto_3
.end method
