.class public final Lazp;
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
    iput-object p1, p0, Lazp;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lazp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lazp;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lazp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x6

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lazp;->a()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0
.end method
