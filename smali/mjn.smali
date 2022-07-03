.class final synthetic Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# static fields
.field static final a:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lmjn;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmjn;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lmjn;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmjo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lmjo;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
