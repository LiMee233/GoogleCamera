.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lix;


# instance fields
.field public a:I

.field public b:Lui;

.field public c:Lui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lwl;->d:Lix;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Liy;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1}, Liy;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    const/16 v1, 0x14

    goto/32 :goto_3
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

.method public static a()Lwl;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0}, Lwl;-><init>()V

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lwl;

    goto/32 :goto_4

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    new-instance v0, Lwl;

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    sget-object v0, Lwl;->d:Lix;

    goto/32 :goto_2
.end method

.method public static a(Lwl;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lwl;->c:Lui;

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Lwl;->b:Lui;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput v0, p0, Lwl;->a:I

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0, p0}, Lix;->a(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_7
    sget-object v0, Lwl;->d:Lix;

    goto/32 :goto_5
.end method

.method public static b()V
    .locals 1

    :goto_0
    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lwl;->d:Lix;

    goto/32 :goto_1

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void
.end method
