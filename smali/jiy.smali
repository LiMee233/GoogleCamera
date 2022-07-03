.class public final Ljiy;
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
    return-void

    :goto_1
    iput-object p1, p0, Ljiy;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lcgs;)Ljix;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Ljix;-><init>(Lcgs;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljix;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Ljiy;->a(Lcgs;)Ljix;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, Lcgs;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ljiy;->a:Lpmr;

    goto/32 :goto_0
.end method
