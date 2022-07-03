.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmr;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lnpl;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field static e:Ljava/lang/Boolean;

.field static f:Ljava/lang/Long;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    goto/32 :goto_1f

    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_5

    :goto_1
    const-string v1, "Cannot set GServices prefix and skip GServices"

    goto/32 :goto_a

    :goto_2
    sput-object v0, Lknd;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_6

    :goto_3
    iget-boolean v12, v1, Lnpl;->e:Z

    goto/32 :goto_1b

    :goto_4
    sput-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_e

    :goto_5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lnpl;

    goto/32 :goto_d

    :goto_7
    invoke-static {v1}, Lkzy;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_15

    :goto_8
    new-instance v1, Lnpl;

    goto/32 :goto_24

    :goto_9
    move-object v8, v0

    goto/32 :goto_13

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_b
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    const/4 v6, 0x0

    goto/32 :goto_10

    :goto_d
    const-string v1, "com.google.android.gms.clearcut.public"

    goto/32 :goto_7

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_f
    throw v0

    :goto_10
    iget-boolean v7, v0, Lnpl;->h:Z

    goto/32 :goto_25

    :goto_11
    sput-object v0, Lknd;->e:Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_12
    new-instance v0, Lnpl;

    goto/32 :goto_1d

    :goto_13
    invoke-direct/range {v8 .. v13}, Lnpl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/32 :goto_17

    :goto_14
    move-object v2, v1

    goto/32 :goto_1a

    :goto_15
    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_22

    :goto_16
    const-string v11, "LogSamplingRules__"

    goto/32 :goto_9

    :goto_17
    sput-object v0, Lknd;->b:Lnpl;

    goto/32 :goto_0

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_21

    :goto_1a
    invoke-direct/range {v2 .. v7}, Lnpl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/32 :goto_12

    :goto_1b
    iget-boolean v13, v1, Lnpl;->h:Z

    goto/32 :goto_16

    :goto_1c
    iget-object v10, v1, Lnpl;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1d
    iget-object v9, v1, Lnpl;->b:Landroid/net/Uri;

    goto/32 :goto_1c

    :goto_1e
    sput-object v0, Lknd;->f:Ljava/lang/Long;

    goto/32 :goto_18

    :goto_1f
    const-string v0, "UTF-8"

    goto/32 :goto_b

    :goto_20
    if-eqz v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_8

    :goto_21
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_22
    iget-boolean v1, v0, Lnpl;->e:Z

    goto/32 :goto_20

    :goto_23
    iget-object v5, v0, Lnpl;->d:Ljava/lang/String;

    goto/32 :goto_c

    :goto_24
    iget-object v3, v0, Lnpl;->b:Landroid/net/Uri;

    goto/32 :goto_23

    :goto_25
    const-string v4, "gms:playlog:service:samplingrules_"

    goto/32 :goto_14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lnpm;->a(Landroid/content/Context;)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lknd;->c:Landroid/content/Context;

    goto/32 :goto_5
.end method
