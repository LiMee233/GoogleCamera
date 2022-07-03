.class final synthetic Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsl;


# static fields
.field static final a:Lhsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lhsn;->a:Lhsl;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lhsn;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lhsn;

    goto/32 :goto_2
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
.method public final a(Lcgs;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget p1, p1, Lhsa;->c:I

    goto/32 :goto_b

    :goto_1
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_d

    :goto_2
    sget-object v0, Lchh;->b:Lcgt;

    goto/32 :goto_1

    :goto_3
    sget-object p1, Lhsa;->a:Lhsa;

    goto/32 :goto_7

    :goto_4
    sget-object v0, Lhso;->a:Lhtf;

    goto/32 :goto_2

    :goto_5
    return-object p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    iget p1, p1, Lhsa;->c:I

    goto/32 :goto_6

    :goto_8
    goto :goto_c

    :goto_9
    goto/32 :goto_a

    :goto_a
    sget-object p1, Lhsa;->b:Lhsa;

    goto/32 :goto_0

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_c
    goto/32 :goto_5

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3
.end method
