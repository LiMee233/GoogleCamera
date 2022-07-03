.class public final Looi;
.super Look;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Logs;


# direct methods
.method public varargs constructor <init>(Ljava/io/File;[Looh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Looi;->a:Ljava/io/File;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Look;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-static {p2}, Logs;->a([Ljava/lang/Object;)Logs;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Looi;->b:Logs;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Ljava/io/FileOutputStream;
    .locals 4

    goto/32 :goto_2

    :goto_0
    sget-object v3, Looh;->a:Looh;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/io/FileOutputStream;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v2, v3}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    iget-object v2, p0, Looi;->b:Logs;

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Looi;->a:Ljava/io/File;

    goto/32 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Looi;->a:Ljava/io/File;

    goto/32 :goto_e

    :goto_5
    const-string v0, ", "

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Looi;->b:Logs;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    add-int/2addr v2, v3

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_10
    const-string v0, ")"

    goto/32 :goto_13

    :goto_11
    add-int/lit8 v2, v2, 0x14

    goto/32 :goto_a

    :goto_12
    const-string v2, "Files.asByteSink("

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8
.end method
