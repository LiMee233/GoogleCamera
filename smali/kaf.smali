.class public final Lkaf;
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

.method public static a()Lkad;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lkad;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkad;

    goto/32 :goto_0

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
    invoke-static {}, Lkaf;->a()Lkad;

    move-result-object v0

    goto/32 :goto_0
.end method
