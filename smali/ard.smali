.class final Lard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    const-string v2, "_data"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    aput-object v2, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    sput-object v0, Lard;->a:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-object p2, p0, Lard;->c:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lard;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-class v0, Ljava/io/File;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final a(Lajr;Lalp;)V
    .locals 6

    goto/32 :goto_1c

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/io/File;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    const-string v0, "_data"

    nop

    nop

    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_b
    sget-object v2, Lard;->a:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_d
    iget-object v0, p0, Lard;->c:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_f
    const-string v1, "Failed to find file path for: "

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v1, v1, 0x1e

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Lard;->c:Landroid/net/Uri;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_16
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_18

    nop

    :cond_1
    nop

    :goto_18
    goto/32 :goto_23

    nop

    nop

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_1b
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lard;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v5, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p1, Ljava/io/FileNotFoundException;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Exception;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_24
    throw p2

    nop

    nop

    nop

    :goto_25
    nop

    :goto_26
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_27
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_21

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method
