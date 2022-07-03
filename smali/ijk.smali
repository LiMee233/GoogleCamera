.class final Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijs;


# instance fields
.field final a:Lijl;


# direct methods
.method public constructor <init>(Lijl;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lijk;->a:Lijl;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p0}, Lijj;-><init>(Lijk;)V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lijj;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lijk;->a:Lijl;

    goto/32 :goto_8

    :goto_3
    new-instance v0, Lijq;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_5
    iget-object p1, p0, Lijk;->a:Lijl;

    goto/32 :goto_15

    :goto_6
    invoke-direct {v0, p1}, Lijq;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_8
    invoke-interface {v0}, Lijl;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    const-string v1, "Could not parse media file name : "

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_f
    add-int/lit8 v1, v1, 0x22

    goto/32 :goto_4

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto/32 :goto_12

    :goto_12
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_13
    throw v0

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/32 :goto_11

    :goto_15
    invoke-interface {p1, v0}, Lijl;->a(Ljava/util/regex/Matcher;)I

    move-result p1

    goto/32 :goto_b

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lijl;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lijk;->a:Lijl;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0}, Lijl;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lijk;->a:Lijl;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0, p1}, Lijl;->c(Ljava/util/regex/Matcher;)Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lijk;->a:Lijl;

    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9
.end method

.method public final d(Ljava/io/File;)Z
    .locals 3

    goto/32 :goto_f

    :goto_0
    const-string v1, "Could not parse media file name : "

    goto/32 :goto_12

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    invoke-interface {p1, v0}, Lijl;->b(Ljava/util/regex/Matcher;)Z

    move-result p1

    goto/32 :goto_c

    :goto_3
    new-instance v0, Lijq;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, p1}, Lijq;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_6
    add-int/lit8 v1, v1, 0x22

    goto/32 :goto_b

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto/32 :goto_13

    :goto_9
    throw v0

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_3

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Lijk;->a:Lijl;

    goto/32 :goto_16

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_13
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_14

    :goto_14
    iget-object p1, p0, Lijk;->a:Lijl;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_16
    invoke-interface {v0}, Lijl;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_1
.end method
