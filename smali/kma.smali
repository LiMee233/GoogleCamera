.class final Lkma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkma;->c:Lkmb;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()[B
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkma;->b:Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_1
.end method
