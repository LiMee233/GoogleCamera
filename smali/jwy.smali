.class public final Ljwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljwy;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v1

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_2
    check-cast v0, Lpme;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1, v0}, Ljvi;-><init>(Ljava/util/Set;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ljwy;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    new-instance v1, Ljvi;

    goto/32 :goto_3

    :goto_7
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0
.end method
