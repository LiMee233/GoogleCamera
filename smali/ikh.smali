.class public final Likh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lijz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Likh;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "OvrDetachableFolder"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Lijz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Likh;->b:Lijz;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lijz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Likh;->b:Lijz;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1}, Lijz;->a(Ljava/lang/String;)Lijz;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a()Ljava/io/File;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Likh;->b:Lijz;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lijz;->a()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_4
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    goto/32 :goto_1a

    :goto_7
    invoke-virtual {p0}, Likh;->b()Z

    move-result v0

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    goto/32 :goto_b

    :goto_9
    sget-object v1, Likh;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_a
    invoke-interface {v1}, Lijz;->c()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_9

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    goto/32 :goto_2

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_12

    :goto_11
    iget-object v0, p0, Likh;->b:Lijz;

    goto/32 :goto_18

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_13
    iget-object v1, p0, Likh;->b:Lijz;

    goto/32 :goto_a

    :goto_14
    if-eqz v3, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_4

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_16
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_17
    return v0

    :goto_18
    invoke-interface {v0}, Lijz;->b()Z

    move-result v0

    goto/32 :goto_1c

    :goto_19
    new-instance v0, Ljava/io/File;

    goto/32 :goto_13

    :goto_1a
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :goto_1b
    goto/32 :goto_7

    :goto_1c
    if-eqz v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_19

    :goto_1d
    const-string v2, "Overwriting existing file: "

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lijz;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Likh;->b:Lijz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Likh;->b:Lijz;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
