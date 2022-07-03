.class public final Lcjv;
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
    iput-object p1, p0, Lcjv;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcju;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjv;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0}, Lcju;-><init>(Letp;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Letq;->a()Letp;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lcju;

    goto/32 :goto_2

    :goto_5
    check-cast v0, Letq;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcjv;->a()Lcju;

    move-result-object v0

    goto/32 :goto_0
.end method
