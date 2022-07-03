.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijz;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lijz;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lika;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Ljava/io/File;

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, v1}, Lika;-><init>(Ljava/io/File;)V

    goto/32 :goto_2
.end method

.method public final a()Ljava/io/File;
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x2c

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_7

    :goto_5
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p0}, Lika;->b()Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_2

    :goto_d
    const-string v2, "Folder doesn\'t exist and cannot be created: "

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_9

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_0

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_4

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lika;->a:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
