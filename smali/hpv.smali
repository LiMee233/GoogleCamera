.class final synthetic Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqb;

.field private final b:Lmms;

.field private final c:Ljava/io/InputStream;

.field private final d:Lnza;

.field private final e:Lijf;


# direct methods
.method public constructor <init>(Lhqb;Lmms;Ljava/io/InputStream;Lnza;Lijf;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lhpv;->c:Ljava/io/InputStream;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p5, p0, Lhpv;->e:Lijf;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lhpv;->d:Lnza;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lhpv;->b:Lmms;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lhpv;->a:Lhqb;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhpv;->a:Lhqb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    const-string v3, "CameraFileUtil.writeFile() throws : "

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object v2, p0, Lhpv;->c:Ljava/io/InputStream;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v2, Lhqb;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v3, p0, Lhpv;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lhqb;->z:Loxz;

    nop

    nop

    nop

    goto/32 :goto_c

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

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    iget-object v6, v0, Lhnx;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    iget-object v4, p0, Lhpv;->e:Lijf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    invoke-interface {v5, v6, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v0}, Lhnx;->D()Liiv;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-interface {v5, v1, v2, v3}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lhnx;->w:Ligj;

    nop

    nop

    invoke-interface {v5, v2, v3}, Ligj;->b(J)V

    invoke-virtual {v4, v1}, Lijf;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhqb;->z:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lhpv;->b:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method
