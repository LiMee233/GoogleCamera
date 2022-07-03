.class public Lmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field private static final d:[Ljava/lang/Class;

.field private static final e:Lja;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_13

    :goto_1
    aput-object v2, v1, v0

    goto/32 :goto_2

    :goto_2
    sput-object v1, Lmq;->b:[Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lja;

    goto/32 :goto_10

    :goto_4
    const-string v2, "android.webkit."

    goto/32 :goto_1

    :goto_5
    new-array v1, v4, [I

    goto/32 :goto_e

    :goto_6
    sput-object v0, Lmq;->e:Lja;

    goto/32 :goto_b

    :goto_7
    sput-object v1, Lmq;->a:[I

    goto/32 :goto_d

    :goto_8
    aput-object v2, v1, v3

    goto/32 :goto_18

    :goto_9
    const-class v2, Landroid/content/Context;

    goto/32 :goto_12

    :goto_a
    sput-object v1, Lmq;->d:[Ljava/lang/Class;

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    aput v2, v1, v3

    goto/32 :goto_7

    :goto_d
    const/4 v1, 0x3

    goto/32 :goto_17

    :goto_e
    const v2, 0x101026f

    goto/32 :goto_c

    :goto_f
    aput-object v2, v1, v3

    goto/32 :goto_14

    :goto_10
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_6

    :goto_11
    const-string v2, "android.widget."

    goto/32 :goto_f

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_13
    new-array v1, v0, [Ljava/lang/Class;

    goto/32 :goto_9

    :goto_14
    const-string v2, "android.view."

    goto/32 :goto_16

    :goto_15
    aput-object v2, v1, v4

    goto/32 :goto_a

    :goto_16
    aput-object v2, v1, v4

    goto/32 :goto_4

    :goto_17
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_11

    :goto_18
    const-class v2, Landroid/util/AttributeSet;

    goto/32 :goto_19

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_15
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lmq;->c:[Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p2}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lmq;->e:Lja;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    goto/32 :goto_d

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez p3, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_6

    :goto_8
    move-object p3, p2

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lmq;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object p1, Lmq;->e:Lja;

    invoke-virtual {p1, p2, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object p1, p0, Lmq;->c:[Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_7

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lrp;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p2}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_10

    :goto_1
    throw p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_e

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_b

    :goto_9
    const-string v1, " asked to inflate view for <"

    goto/32 :goto_5

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_c
    const-string p2, ">, but returned null"

    goto/32 :goto_4

    :goto_d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_e
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lqj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1, p2}, Lqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lqj;

    goto/32 :goto_1
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lqk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p2}, Lqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1, p2}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lqx;

    goto/32 :goto_1
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Lqh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lqh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method
