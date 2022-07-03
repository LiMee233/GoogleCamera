.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lcwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcwf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lcwl;->c:Lcwf;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcwl;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lcwl;->b:Ljava/lang/Class;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcwk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lcwk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcwk;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcwl;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lcwj;->a:Lcwf;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lcwk;->a()Lcwl;

    move-result-object p0

    goto/32 :goto_6

    :goto_3
    invoke-static {p0}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lcwk;->b:Lcwf;

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Lcwk;->a:Ljava/lang/Class;

    goto/32 :goto_1

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast p1, Lcwl;

    goto/32 :goto_9

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    return p1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_6
    if-ne p0, p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lcwl;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_a
    if-eq v0, v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_0

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_5

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_1

    :goto_f
    iget-object p1, p1, Lcwl;->a:Ljava/lang/String;

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lcwl;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcwl;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
