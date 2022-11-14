.class public final synthetic Lfoi;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lfon;

.field public final synthetic b:Lika;

.field public final synthetic c:Lhsb;

.field public final synthetic d:Loix;

.field public final synthetic e:J

.field public final synthetic f:Liih;


# direct methods
.method public synthetic constructor <init>(Lfon;Lika;Lhsb;Loix;JLiih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoi;->a:Lfon;

    iput-object p2, p0, Lfoi;->b:Lika;

    iput-object p3, p0, Lfoi;->c:Lhsb;

    iput-object p4, p0, Lfoi;->d:Loix;

    iput-wide p5, p0, Lfoi;->e:J

    iput-object p7, p0, Lfoi;->f:Liih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 8

    iget-object v0, p0, Lfoi;->a:Lfon;

    iget-object v2, p0, Lfoi;->b:Lika;

    iget-object v3, p0, Lfoi;->c:Lhsb;

    iget-object v4, p0, Lfoi;->d:Loix;

    iget-wide v5, p0, Lfoi;->e:J

    iget-object v7, p0, Lfoi;->f:Liih;

    check-cast p1, Ljava/lang/RuntimeException;

    iget-object v1, v0, Lfon;->b:Lfpk;

    invoke-interface/range {v1 .. v7}, Lfpk;->a(Lika;Lhsb;Loix;JLiih;)Lpho;

    move-result-object p1

    return-object p1
.end method
