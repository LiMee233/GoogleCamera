.class public final Lalg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lalf;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lalg;->a:Lalf;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lale;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lale;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lalf;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Ligy;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lalg;->d:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lalg;->c:Lalf;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p2, p0, Lalg;->b:Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lalg;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lalg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lalf;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lalg;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Lalg;->a:Lalf;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lalf;)Lalg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lalg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lalg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lalf;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5

    :goto_1
    check-cast p1, Lalg;

    goto/32 :goto_7

    :goto_2
    iget-object p1, p1, Lalg;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    instance-of v0, p1, Lalg;

    goto/32 :goto_9

    :goto_4
    return p1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lalg;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lalg;->d:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    const-string v0, "\'}"

    goto/32 :goto_6

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    const-string v1, "Option{key=\'"

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lalg;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    add-int/lit8 v1, v1, 0xe

    goto/32 :goto_8

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    return-object v0
.end method
