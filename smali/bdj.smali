.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static final a()Lbdi;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lbdi;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lbdi;

    goto/32 :goto_1
.end method

.method public static b()Lbdj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbdj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lbdj;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lbdj;->a()Lbdi;

    move-result-object v0

    goto/32 :goto_0
.end method
