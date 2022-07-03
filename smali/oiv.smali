.class public final Loiv;
.super Lofr;
.source "PG"


# static fields
.field static final c:Loiv;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field public final transient e:Loiv;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Loiv;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Loiv;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Loiv;->c:Loiv;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Loiv;->f:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3
    iput-object p0, p0, Loiv;->e:Loiv;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    iput-object v1, p0, Loiv;->d:[Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    iput v0, p0, Loiv;->h:I

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Lofr;-><init>()V

    goto/32 :goto_4

    :goto_8
    iput v0, p0, Loiv;->g:I

    goto/32 :goto_6

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILoiv;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p1, p0, Loiv;->g:I

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Loiv;->e:Loiv;

    goto/32 :goto_7

    :goto_3
    iput p3, p0, Loiv;->h:I

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Lofr;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Loiv;->d:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Loiv;->f:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_10

    :goto_2
    goto/32 :goto_f

    :goto_3
    invoke-static {p1, p2, v1, v0}, Lojb;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    new-instance v1, Loiv;

    goto/32 :goto_11

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_6
    iput-object v1, p0, Loiv;->e:Loiv;

    goto/32 :goto_a

    :goto_7
    if-ge p2, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_8
    invoke-direct {p0}, Lofr;-><init>()V

    goto/32 :goto_c

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_a
    return-void

    :goto_b
    iput v0, p0, Loiv;->g:I

    goto/32 :goto_0

    :goto_c
    iput-object p1, p0, Loiv;->d:[Ljava/lang/Object;

    goto/32 :goto_13

    :goto_d
    invoke-static {p2}, Logs;->b(I)I

    move-result v1

    goto/32 :goto_1

    :goto_e
    iput-object v0, p0, Loiv;->f:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x0

    :goto_10


    goto/32 :goto_3

    :goto_11
    invoke-direct {v1, v0, p1, p2, p0}, Loiv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILoiv;)V

    goto/32 :goto_6

    :goto_12
    invoke-static {p1, p2, v1, v0}, Lojb;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_13
    iput p2, p0, Loiv;->h:I

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lofr;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loiv;->e:Loiv;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final ae()Logs;
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-object v1

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Loja;-><init>([Ljava/lang/Object;II)V

    goto/32 :goto_6

    :goto_2
    iget v3, p0, Loiv;->h:I

    goto/32 :goto_1

    :goto_3
    new-instance v0, Loja;

    goto/32 :goto_7

    :goto_4
    iget v2, p0, Loiv;->g:I

    goto/32 :goto_2

    :goto_5
    invoke-direct {v1, p0, v0}, Loiz;-><init>(Logh;Logc;)V

    goto/32 :goto_0

    :goto_6
    new-instance v1, Loiz;

    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Loiv;->d:[Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public final ag()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()Logs;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Loiv;->d:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0, v1, v2, v3}, Loiy;-><init>(Logh;[Ljava/lang/Object;II)V

    goto/32 :goto_5

    :goto_2
    iget v3, p0, Loiv;->h:I

    goto/32 :goto_1

    :goto_3
    iget v2, p0, Loiv;->g:I

    goto/32 :goto_2

    :goto_4
    new-instance v0, Loiy;

    goto/32 :goto_0

    :goto_5
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget v2, p0, Loiv;->h:I

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Loiv;->d:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iget v3, p0, Loiv;->g:I

    goto/32 :goto_5

    :goto_3
    return-object p1

    :goto_4
    iget-object v0, p0, Loiv;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1, v2, v3, p1}, Lojb;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loiv;->h:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
