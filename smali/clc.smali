.class public final Lclc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldde;

.field public final b:Lliq;


# direct methods
.method public constructor <init>(Ldde;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->a:Ldde;

    const-string p1, "Mp4CrDurFix"

    invoke-interface {p2, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lclc;->b:Lliq;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/32 v0, 0x7c25b080

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
