.class public final Llaj;
.super Ljava/lang/Object;

# interfaces
.implements Llai;


# instance fields
.field private final a:Llhu;


# direct methods
.method public constructor <init>(Llhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Llhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lpho;
    .locals 1

    iget-object v0, p0, Llaj;->a:Llhu;

    invoke-interface {v0, p1, p2}, Llhu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1
.end method
