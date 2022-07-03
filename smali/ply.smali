.class public final Lply;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;
.implements Lpls;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, v1}, Lply;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lply;

    goto/32 :goto_2
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lplx;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lply;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lply;

    goto/32 :goto_2

    :goto_2
    const-string v1, "instance cannot be null"

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
