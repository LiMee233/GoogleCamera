.class abstract Lmjc;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a([Lmjg;Lpmr;)Lmjc;
    .locals 0

    goto/32 :goto_0

    :goto_0
    array-length p0, p0

    goto/32 :goto_3

    :goto_1
    new-instance p0, Lmja;

    goto/32 :goto_8

    :goto_2
    return-object p0

    :goto_3
    if-eqz p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    new-instance p0, Lmjb;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, p1}, Lmjb;-><init>(Lpmr;)V

    goto/32 :goto_6

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-direct {p0, p1}, Lmja;-><init>(Lpmr;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lmjh;)V
.end method

.method public abstract a(Lmkc;Lmjp;)V
.end method
