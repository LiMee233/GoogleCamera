.class public final Lpmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lpmr;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lpmf;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>(Lpmr;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lpmf;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lpmf;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public static a(Lpmr;)Lpmr;
    .locals 1

    goto/32 :goto_5

    :goto_0
    instance-of v0, p0, Lplw;

    goto/32 :goto_7

    :goto_1
    new-instance v0, Lpmf;

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    instance-of v0, p0, Lpmf;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, p0}, Lpmf;-><init>(Lpmr;)V

    goto/32 :goto_8

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lpmf;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_4
    sget-object v1, Lpmf;->a:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_5
    iput-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_8
    goto :goto_e

    :goto_9
    goto/32 :goto_b

    :goto_a
    iput-object v1, p0, Lpmf;->b:Lpmr;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_c
    goto :goto_e

    :goto_d


    :goto_e
    goto/32 :goto_0

    :goto_f
    if-eq v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1
.end method
