.class public final synthetic Lhdr;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field public final synthetic a:Lhdt;


# direct methods
.method public synthetic constructor <init>(Lhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdr;->a:Lhdt;

    return-void
.end method


# virtual methods
.method public final a(Ledc;IJLlzs;)V
    .locals 6

    iget-object v0, p0, Lhdr;->a:Lhdt;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhdt;->a(Ledc;IJLlzs;)V

    return-void
.end method
