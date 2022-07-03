.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "^[A-Za-z_][A-Za-z0-9_]*$"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lmjg;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object p2, p0, Lmjg;->b:Ljava/lang/Class;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lmjg;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lmjg;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/String;)Lmjg;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-class v1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lmjg;

    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lmjg;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-class v1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmjg;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    return v0

    :goto_1
    instance-of v1, p1, Lmjg;

    goto/32 :goto_d

    :goto_2
    iget-object v1, p0, Lmjg;->b:Ljava/lang/Class;

    goto/32 :goto_10

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_7
    if-ne p1, p0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lmjg;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_4

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_e
    check-cast p1, Lmjg;

    goto/32 :goto_2

    :goto_f
    iget-object p1, p1, Lmjg;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_10
    iget-object v3, p1, Lmjg;->b:Ljava/lang/Class;

    goto/32 :goto_11

    :goto_11
    if-eq v1, v3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_9
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    iget-object v1, p0, Lmjg;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_7
    iget-object v1, p0, Lmjg;->b:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string v1, "(%s, %s)"

    goto/32 :goto_6

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lmjg;->b:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lmjg;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_0
.end method
