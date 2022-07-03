.class final Lohj;
.super Lokj;
.source "PG"


# static fields
.field static final a:Lokj;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lohj;->a:Lokj;

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lohj;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1}, Lohj;-><init>([Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lohj;->b:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0, v0}, Lokj;-><init>(II)V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lohj;->b:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    aget-object p1, v0, p1

    goto/32 :goto_0
.end method
