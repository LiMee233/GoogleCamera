.class public final Lany;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/util/List;

.field private c:Lald;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lany;->a:[Ljava/lang/StackTraceElement;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, v0}, Lany;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lany;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, p1}, Lany;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lany;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_5
    sget-object p1, Lany;->a:[Ljava/lang/StackTraceElement;

    goto/32 :goto_2
.end method

.method private final a(Ljava/lang/Appendable;)V
    .locals 5

    goto/32 :goto_9

    :goto_0
    goto :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_f

    :goto_4
    new-instance v1, Lanx;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lany;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_6
    goto :goto_8

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-static {p0, p1}, Lany;->a(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    goto/32 :goto_5

    :goto_a
    invoke-direct {v1, p1}, Lanx;-><init>(Ljava/lang/Appendable;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p1, :cond_0

    const-string v3, "Cause ("

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v4, " of "

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v4, "): "

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    instance-of v4, v2, Lany;

    if-eqz v4, :cond_1

    check-cast v2, Lany;

    invoke-direct {v2, v1}, Lany;->a(Ljava/lang/Appendable;)V

    goto :goto_c

    :cond_1
    invoke-static {v2, v1}, Lany;->a(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    goto/32 :goto_e

    :goto_d
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_e
    move v2, v3

    goto/32 :goto_0

    :goto_f
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_d
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, ": "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    goto/32 :goto_c

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_4

    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    goto/32 :goto_6

    :goto_4
    check-cast p1, Lany;

    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_10

    :goto_6
    invoke-direct {p0, v0, p2}, Lany;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    goto/32 :goto_7

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    iget-object p1, p1, Lany;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_b
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_b

    :goto_f
    instance-of v0, p1, Lany;

    goto/32 :goto_2

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p0, v0}, Lany;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method final a(Lald;ILjava/lang/Class;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lany;->c:Lald;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lany;->f:I

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lany;->d:Ljava/lang/Class;

    goto/32 :goto_1
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    goto/32 :goto_4c

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto/32 :goto_5d

    :goto_2
    goto/16 :goto_3c

    :goto_3
    goto/32 :goto_3b

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_5
    move-object v1, v3

    :goto_6
    goto/32 :goto_1e

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2e

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_28

    :goto_9
    const-string v3, ""

    goto/32 :goto_23

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_39

    :goto_c
    iget-object v1, p0, Lany;->c:Lald;

    goto/32 :goto_4b

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_19

    :goto_11
    add-int/lit8 v4, v4, 0x2

    goto/32 :goto_31

    :goto_12
    invoke-virtual {p0}, Lany;->a()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_3f

    :goto_13
    check-cast v4, Ljava/lang/Throwable;

    goto/32 :goto_14

    :goto_14
    const/16 v5, 0xa

    goto/32 :goto_26

    :goto_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_16
    const-string v2, " causes:"

    goto/32 :goto_59

    :goto_17
    goto/16 :goto_5a

    :goto_18


    goto/32 :goto_50

    :goto_19
    goto/16 :goto_47

    :goto_1a


    goto/32 :goto_38

    :goto_1b
    goto/16 :goto_6

    :goto_1c
    goto/32 :goto_5

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5b

    :goto_22
    add-int/lit8 v3, v3, 0x2

    goto/32 :goto_4a

    :goto_23
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_24
    if-nez v2, :cond_1

    goto/32 :goto_5c

    :cond_1
    goto/32 :goto_21

    :goto_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_54

    :goto_26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3a

    :goto_28
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_46

    :goto_2a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_51

    :goto_2c
    const/16 v4, 0x29

    goto/32 :goto_2a

    :goto_2d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_30

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_d

    :goto_2f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_57

    :goto_32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_25

    :goto_33
    if-nez v1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_4f

    :goto_34
    const-string v2, ", "

    goto/32 :goto_9

    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_38
    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    goto/32 :goto_0

    :goto_39
    const/4 v3, 0x1

    goto/32 :goto_4d

    :goto_3a
    return-object v0

    :goto_3b
    move-object v1, v3

    :goto_3c
    goto/32 :goto_35

    :goto_3d
    const/16 v5, 0x28

    goto/32 :goto_1f

    :goto_3e
    if-lt v3, v2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_20

    :goto_3f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_24

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_41
    const/16 v1, 0x47

    goto/32 :goto_42

    :goto_42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_52

    :goto_43
    iget-object v1, p0, Lany;->d:Ljava/lang/Class;

    goto/32 :goto_34

    :goto_44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_46
    const/4 v3, 0x0

    :goto_47
    goto/32 :goto_3e

    :goto_48
    const-string v2, "\nThere was 1 cause:"

    goto/32 :goto_55

    :goto_49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5e

    :goto_4a
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_4b
    if-nez v1, :cond_4

    goto/32 :goto_5f

    :cond_4
    goto/32 :goto_32

    :goto_4c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_4d
    if-eq v2, v3, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_48

    :goto_4e
    iget v1, p0, Lany;->f:I

    goto/32 :goto_33

    :goto_4f
    invoke-static {v1}, Lhht;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_50
    const-string v2, "\nThere were "

    goto/32 :goto_f

    :goto_51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_52
    iget-object v1, p0, Lany;->e:Ljava/lang/String;

    goto/32 :goto_40

    :goto_53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto/32 :goto_58

    :goto_57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_58
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2f

    :goto_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5a
    goto/32 :goto_29

    :goto_5b
    return-object v0

    :goto_5c
    goto/32 :goto_b

    :goto_5d
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_5e
    goto :goto_60

    :goto_5f


    :goto_60
    goto/32 :goto_44
.end method

.method public final printStackTrace()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto/32 :goto_0
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lany;->a(Ljava/lang/Appendable;)V

    goto/32 :goto_0
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lany;->a(Ljava/lang/Appendable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
