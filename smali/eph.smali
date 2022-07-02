.class public final Leph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field private final a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Leph;->a:Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    nop

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    nop

    const-string v2, "camera_events"

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    nop

    nop

    nop

    nop

    const-string v2, "session.pb"

    nop

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Look;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lopg;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Leph;->a:Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_4

    nop

    nop

    nop

    const/4 v0, 0x5

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Lpcl;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Lpcl;->a(Lpcq;)V

    sget-object p1, Loqh;->c:Loqh;

    nop

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    iget-boolean v3, p1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_0

    nop

    nop

    nop

    :cond_0
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v4, p1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_0
    iget-object v3, p1, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v3, Loqh;

    nop

    nop

    iget v5, v3, Loqh;->a:I

    nop

    nop

    or-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    iput v5, v3, Loqh;->a:I

    nop

    nop

    nop

    iput-wide v1, v3, Loqh;->b:J

    nop

    nop

    nop

    nop

    nop

    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    if-nez v1, :cond_1

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v1, Lopg;

    nop

    nop

    nop

    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, Loqh;

    nop

    nop

    nop

    nop

    sget-object v2, Lopg;->Y:Lopg;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->W:Loqh;

    nop

    nop

    nop

    iget p1, v1, Lopg;->b:I

    nop

    nop

    nop

    const/high16 v2, 0x8000000

    nop

    nop

    nop

    or-int/2addr p1, v2

    nop

    nop

    nop

    nop

    nop

    iput p1, v1, Lopg;->b:I

    nop

    nop

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, Lopg;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leph;->a:Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    iget v1, p1, Lpcq;->as:I

    nop

    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    :cond_2
    sget-object v1, Lpeg;->a:Lpeg;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v1

    nop

    invoke-interface {v1, p1}, Lpek;->b(Ljava/lang/Object;)I

    move-result v1

    nop

    iput v1, p1, Lpcq;->as:I

    nop

    nop

    :goto_2
    invoke-static {v1}, Lpby;->j(I)I

    move-result v2

    nop

    nop

    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lpby;->f(I)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lpby;->a(Ljava/io/OutputStream;I)Lpby;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lpby;->d(I)V

    invoke-virtual {p1, v0}, Lpax;->a(Lpby;)V

    move-object p1, v0

    nop

    nop

    nop

    check-cast p1, Lpbv;

    nop

    nop

    iget p1, p1, Lpbv;->c:I

    nop

    nop

    if-lez p1, :cond_3

    nop

    nop

    nop

    nop

    check-cast v0, Lpbv;

    nop

    nop

    invoke-virtual {v0}, Lpbv;->b()V

    :cond_3
    iget-object p1, p0, Leph;->a:Ljava/io/FileOutputStream;

    nop

    nop

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

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

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Loyp;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

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

    :cond_4
    goto/32 :goto_3

    nop

    nop
.end method
