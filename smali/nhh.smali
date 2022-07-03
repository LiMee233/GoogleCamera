.class public final Lnhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnhh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Lnhh;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_5

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    iget-object p0, p0, Lnhh;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object p1, p1, Lnhh;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    instance-of v0, p1, Lnhh;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lnhh;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_9
    check-cast p1, Lnhh;

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnhh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnhh;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
