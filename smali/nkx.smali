.class public final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnkx;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lnkw;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lnkw;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Landroid/app/Application;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnkx;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, v0}, Lnkw;-><init>(Landroid/app/Application;)V

    goto/32 :goto_6

    :goto_5
    check-cast v0, Lply;

    goto/32 :goto_1

    :goto_6
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnkx;->a()Lnkw;

    move-result-object v0

    goto/32 :goto_0
.end method
