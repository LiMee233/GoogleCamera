.class public final Ligc;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lcjd;

.field public final b:Ligz;

.field public final c:I

.field public final d:I

.field public e:Lciy;

.field private final f:Llan;


# direct methods
.method public constructor <init>(Ligz;IILcjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligc;->b:Ligz;

    iput p2, p0, Ligc;->d:I

    iput p3, p0, Ligc;->c:I

    iput-object p4, p0, Ligc;->a:Lcjd;

    new-instance p2, Llan;

    invoke-direct {p2}, Llan;-><init>()V

    iput-object p2, p0, Ligc;->f:Llan;

    new-instance p3, Ligb;

    invoke-direct {p3, p0}, Ligb;-><init>(Ligc;)V

    invoke-interface {p1, p3}, Ligz;->a(Ligy;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ligc;->f:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method
