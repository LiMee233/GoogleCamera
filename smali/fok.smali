.class public final synthetic Lfok;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lfon;

.field public final synthetic b:Lika;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lhsb;

.field public final synthetic e:Loix;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Liih;


# direct methods
.method public synthetic constructor <init>(Lfon;Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lfon;

    iput-object p2, p0, Lfok;->b:Lika;

    iput-object p3, p0, Lfok;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lfok;->d:Lhsb;

    iput-object p5, p0, Lfok;->e:Loix;

    iput-wide p6, p0, Lfok;->f:J

    iput-object p8, p0, Lfok;->g:Ljava/lang/String;

    iput-object p9, p0, Lfok;->h:Liih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 10

    iget-object v0, p0, Lfok;->a:Lfon;

    iget-object v2, p0, Lfok;->b:Lika;

    iget-object v3, p0, Lfok;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lfok;->d:Lhsb;

    iget-object v5, p0, Lfok;->e:Loix;

    iget-wide v6, p0, Lfok;->f:J

    iget-object v8, p0, Lfok;->g:Ljava/lang/String;

    iget-object v9, p0, Lfok;->h:Liih;

    check-cast p1, Ljava/lang/RuntimeException;

    iget-object v1, v0, Lfon;->b:Lfpk;

    invoke-interface/range {v1 .. v9}, Lfpk;->b(Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)Lpho;

    move-result-object p1

    return-object p1
.end method
